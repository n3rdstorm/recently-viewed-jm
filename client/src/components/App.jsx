import React from 'react';
import RecentlyViewed from './RecentlyViewed.jsx';
import Footer from './Footer.jsx';
import Gift from './Gift.jsx';

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
        <Gift />
        <RecentlyViewed items={this.state.items}/>
        <Footer />
      </div>

    )
  };
}

export default App;