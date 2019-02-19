import React from 'react';
import RecentlyViewed from './RecentlyViewed.jsx';
import Header from './Header.jsx';
import Footer from './Footer.jsx';
import Gift from './Gift.jsx';

import getRecentItems from '../lib/getAjax.js';
import $ from 'jquery';

class App extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      items: [] // array of objects
    }
  }

  componentDidMount() {
    $.get('http://localhost:3001/recently-viewed', (data) => {
      this.setState({
        items: data
      })
    })
  }

  render() {
    return (
      <div>
        {/* <Header /> */}
        <Gift />
        <RecentlyViewed items={this.state.items}/>
        {/* <Footer /> */}
      </div>

    )
  };
}

export default App;