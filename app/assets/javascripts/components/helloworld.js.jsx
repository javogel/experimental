var Helloworld = React.createClass({

  getInitialState: function(){
    return {
      counter: ''
    };
  },

  submitCallback: function(value){
    console.log(value);

    this.setState({
      value: value
    })
  },

  render: function(){

    return(
      <div> My name is {this.state.value}
        <Another title={this.props.something}> </Another>
        <Counter/>
        <Input onSubmitCallback={this.submitCallback}/>

      </div>
);
}
});
