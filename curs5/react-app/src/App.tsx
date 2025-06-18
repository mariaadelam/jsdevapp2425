//import { useState } from 'react'

import './App.css'
import Masina from './components/Masina'
import Form from  './components/Form'
import Salut from './components/Salut'

function App() {
  const carInfo ={name: "Ford", model:"Mustamg"};

  return (
    <>
      {/* <Salut nume='Ion' curs='React' /> */}
      <Salut nume='Dan' />
      <Salut nume='Ana' />
      <Masina car={carInfo} />
      <Form /> 
    </>
  )
}

export default App
