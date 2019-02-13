import React from 'react';

class RecViewedItem extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      image: this.props.item.front_pic
    }

    this.handleMouseEnter = this.handleMouseEnter.bind(this);
    this.handleMouseLeave = this.handleMouseLeave.bind(this);
  }

  handleMouseEnter() {
    this.setState({
      image: this.props.item.back_pic
    })
  }

  handleMouseLeave() {
    this.setState({
      image: this.props.item.front_pic
    })
  }



  render() {
    return (
      <span className="item-box">
        <div className="item-img">
          <img src={this.state.image} alt={this.props.item.name} onMouseEnter={this.handleMouseEnter} onMouseLeave={this.handleMouseLeave}/>
        </div>
        <div className="item-brand">{this.props.item.brand}</div>
        <div className="item-price">{this.props.item.price}</div>
      </span>
    )
  }
}

export default RecViewedItem;