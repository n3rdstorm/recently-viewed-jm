import React from 'react';
import RecentlyViewed from './RecentlyViewed.jsx';
import Header from './Header.jsx';
import Footer from './Footer.jsx';

import dummyData from '../../../dummyData.js';

class App extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      items: dummyData // array of objects
    }
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