var AllItems = React.createClass({
  getInitialState() {
          return { cats: [] }
  },

  componentDidMount() {
      $.getJSON('/api/v1/cats.json', (response) => { this.setState({ cats: response }) });
  },

  render() {
    debugger;
    var items= this.state.cats.map((cat) => {
        return (
            <div>
                <h3>{cat.name}</h3>
                <p>{cat.description}</p>
            </div>
        )
    });

    return(
        <div>
            {cats}
        </div>
    )
  }

});