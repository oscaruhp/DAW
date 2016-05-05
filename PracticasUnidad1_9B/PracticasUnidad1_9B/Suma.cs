using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PracticasUnidad1_9B
{
    public class Suma // Clase Suma
    { 
        // Atributos
        public int a;
        public int b;
        public int c;

        // Constructor
        public Suma() { 
        
        }
        // Métodos
        public int ResultadoSuma() { 
            c=a+b;
            return c;
        }

    }
}