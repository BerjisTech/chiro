// app/javascript/packs/application.js
import React from 'react';
import ReactDOM from 'react-dom';
import Chiro from '../components/Chiro';

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Chiro />,
    document.getElementById('root')
  );
});