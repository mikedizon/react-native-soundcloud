'use strict';

var React = require('react-native');
var NativeModules = require('NativeModules');
var requireNativeComponent = require('requireNativeComponent');
var StyleSheet = require('StyleSheet');
var NativeMethodsMixin = require('NativeMethodsMixin');
var PropTypes = require('ReactPropTypes');
var ReactNativeViewAttributes = require('ReactNativeViewAttributes');
var merge = require('merge');

var SoundCloud = React.createClass({
  propTypes: {
    scURL: PropTypes.string,
  },

  mixins: [NativeMethodsMixin],

  viewConfig: {
    uiViewClassName: 'UIView',
    validAttributes: ReactNativeViewAttributes.UIView
  },

  render: function() {
    let props = merge({
      scURL: '',
    }, this.props);

    return (
      <RCTSoundCloud {...props}
        style={[styles.base, this.props.style]}/>
    );
  },
});

var styles = StyleSheet.create({
  base: {
    width: 50,
    height: 50,
  }
})

var RCTSoundCloud = requireNativeComponent('RCTSoundCloud', null);

module.exports = SoundCloud;
