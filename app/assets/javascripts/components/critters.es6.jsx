class Critters extends React.Component {
  render () {
    return (
      <div>
        {this.props.critters.map(function(critter) {
        return (
            <p key={critter.id}>{critter.name}</p>
          )
        })};
      </div>
    )
  }
}


