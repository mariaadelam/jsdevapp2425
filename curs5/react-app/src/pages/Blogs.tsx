import  {useState, useEffect }  from 'react'

export default function Blog() {
  const [count, setCount] = useState(0);
  const myStyle = {
    color: "white",
    backgroundColor: "blue",
    padding: "10px",
    fontFamily: "Sans-Serif"
  };
  
  useEffect(() => {
    document.title = `Pagina de blog`; 
    setTimeout(() => {
      setCount((count) => count + 1);
    }, 1000);
  },[]);
  // seteaza un timp la care sa se execute o functionalitate

  // useEffect este un hook care se executa dupa ce componenta este montata
  // si dupa fiecare actualizare a starii sau a props-urilor
  
  return (
    <div style={myStyle}>Blog  {count}</div>
  )
}