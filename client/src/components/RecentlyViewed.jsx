import React from 'react';
import RecViewedList from './RecViewedList.jsx';


class RecentlyViewed extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div className="recently-viewed-section">
        <h3 className="viewed-header">Recently viewed</h3>
        <RecViewedList items={this.props.items}/>
      </div>
    )
  }
}

export default RecentlyViewed;
