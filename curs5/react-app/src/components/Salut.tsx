import { useState } from 'react';
// interface SalutInfo {
//   nume?: string;
//   curs?: string;
// }

type SalutInfo = {
  nume: string;
  curs?: string;
}

const initialMesaj = {
  mesaj: ''
}

export default function Salut(props: SalutInfo) {
  const [count, setCount] = useState(0); //variabile locare de stare
  const [state, setState] = useState(initialMesaj);
  const inscris = () => {
    setState({
      mesaj: 'M-am inscris la curs'
    })
  }
    if(props.curs !== undefined) {
      return (
        <>
          <div>Salut {props.nume} esti inscris la cursul de {props.curs}</div>
          <button onClick={() => setCount((count) => count + 2)}>{props.nume} Adauga stelute {count}</button>
         
        </>
      );
    } else {
      return (
       <>
        <div>Salut! {props.nume}</div>
         <button onClick={inscris}>Ma inscriu la un curs</button>
         <p>{state.mesaj}</p>
       </>
      );
    }
}