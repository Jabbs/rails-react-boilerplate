/**
 * @file App component.
 */

import React from 'react';

import Timestamp from './timestamp';

const App = () => {
  return (
    <div className="container">
      <h1>TODOs</h1>
      <ul>
        <li>React routes</li>
        <li>Login form / flow</li>
        <li>Redux</li>
        <li>React-Bootstrap</li>
      </ul>
      <Timestamp />
    </div>
  );
};

export default App;
