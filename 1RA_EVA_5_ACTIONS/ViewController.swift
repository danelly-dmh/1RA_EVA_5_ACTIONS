//
//  ViewController.swift
//  1RA_EVA_5_ACTIONS
//
//  Created by TEMPORAL2 on 07/02/17.
//  Copyright © 2017 comdanelly. All rights reserved.
// <Hola mundo>
// written by: DANELLY MONTAÑEZ HERNÁNDEZ
// <INSTITUTO TECNOLÓGICO DE CHIHUAHUA II>
// <Desarrollo de Aplicaciones para Dispositivos Móviles, Plataforma 1>
// <03-05-2017>

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtField1: UITextField!
    @IBOutlet weak var label1: UILabel!
    //Se declaran outlets enlazados a la etiqueta y al campo de texto
    @IBAction func btn1(sender: UIButton) {
    //Se crea un action con un sender enlazado al boton
        var strMessage = txtField1.text
        label1.text = strMessage
        
        let acDialog = UIAlertController(title: "hola mundo",
                                                message: strMessage,
                                                preferredStyle: .Alert)
        let btn1 = UIAlertAction(title: "OK",
                                style: .Cancel,
                                handler: nil)
        acDialog.addAction(btn1)
        presentViewController(acDialog, animated: true, completion: nil)        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

