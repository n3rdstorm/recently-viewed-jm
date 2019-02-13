import React from 'react';
import RecViewedItem from './RecViewedItem.jsx';

const RecViewedList = (props) => (
  <div className="recently-viewed-items">
    {props.items.map(item => (
      <RecViewedItem key={item.id} item={item}/>
    ))}
  </div>
)



export default RecViewedList;

