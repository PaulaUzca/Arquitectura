#ifndef SYMBOLTABLE_HPP
#define SYMBOLTABLE_HPP

#include <cstdint>    
#include <map>     
#include <stdexcept> 
#include <string>     

using namespace std;
class SymbolTable {
   private:
    //Almacena el espacio
    map<string, uint16_t> table;
    int VariableCounter;
    int LabelCounter;

   public:
    SymbolTable();                      // inicializa
    ~SymbolTable();                     // libera la memoria
    int incLabelCounter();              // incrementa el contador para ir rastreando la dirección de memoria
    void addLabel(string Label);        // agrega una etiqueta nueva a la tabla
    void addVariable(string Var);       // agrega una variable en caso de que no exista
    uint16_t lookupSymbol(string Var);  // obtiene la dirección de memoria del símbolo
};

#endif  