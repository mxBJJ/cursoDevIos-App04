//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Max Mendes on 10/05/19.
//  Copyright © 2019 Curso iOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
      var array_frases = ["A amizade desenvolve a felicidade e reduz o sofrimento, duplicando a nossa alegria e dividindo a nossa dor.", "Difícil é ganhar um amigo em uma hora; fácil é ofendê-lo em um minuto.", "Só se escreve para provocar um inimigo, conquistar uma mulher ou ganhar muito dinheiro.","Nossa maior fraqueza está em desistir. O caminho mais certo de vencer é tentar mais uma vez.","Quem quer vencer um obstáculo deve armar-se da força do leão e da prudência da serpente.","É melhor conquistar a si mesmo do que vencer mil batalhas.","Quem ousou conquistar e saiu pra lutar, chega mais longe!","A persistência é o caminho do êxito.","Enquanto houver vontade de lutar haverá esperança de vencer.","Acho que a gente tem que vencer. Ou lutar. E ficar bem. Feliz. Criar. Fazer. Se mexer. Odeio autodestruição.","Se A é o sucesso, então A é igual a X mais Y mais Z. O trabalho é X; Y é o lazer; e Z é manter a boca fechada.","O sucesso é ir de fracasso em fracasso sem perder entusiasmo.","Há mais, muito mais, para o Natal do que luz de vela e alegria; É o espírito de doce amizade que brilha todo o ano. É consideração e bondade, é a esperança renascida novamente, para paz, para entendimento, e para benevolência dos homens.","Saber encontrar a alegria na alegria dos outros, é o segredo da felicidade.","Não sou obrigado a vencer mas tenho o dever de ser verdadeiro. Não sou obrigado a ter sucesso mas tenho o dever de corresponder à luz que tenho.","As pessoas costumam dizer que a motivação não dura sempre. Bem, nem o efeito do banho, por isso recomenda-se diariamente."]
    
    @IBOutlet weak var frase: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
      
        
        var index:Int = Int(arc4random_uniform(16))
        print(index)
        frase.text = array_frases[index]
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var index:Int = Int(arc4random_uniform(16))
        print(index)
        frase.text = array_frases[index]
    }


}

