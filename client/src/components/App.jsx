import React from 'react';
import RecentlyViewed from './RecentlyViewed.jsx';
import Header from './Header.jsx';
import Footer from './Footer.jsx';

import getRecentItems from '../lib/getAjax.js';

class App extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      items: [] // array of objects
    }
  }

  componentDidMount() {
    getRecentItems((err, data) => {
      if (err) {
        console.log(err);
        return;
      }
      this.setState({
        items: data
      })
    })
  }

  render() {
    return (
      <div>
        {/* <Header /> */}
        <RecentlyViewed items={this.state.items}/>
        {/* <Footer /> */}
      </div>

    )
  };
}

export default App;