(defun calcular-rendimento ()
  (let ((capital-aplicado 0)
        (numero-dias 0)
        (taxa-diaria-porcent 0)
        (taxa-diaria 0)
        (rendimento 0)
        (imposto-renda 0)
        (valor-resgatado 0))
    
    (format t "Digite o capital aplicado: ~%")
    (setq capital-aplicado (read))

    (format t "Digite o número de dias que ficou aplicado: ~%")
    (setq numero-dias (read))

    (format t "Informe a taxa diária em porcentagem: ~%")
    (setq taxa-diaria-porcent (read))
    
    (setq taxa-diaria (/ taxa-diaria-porcent 100))

    (setq rendimento (* capital-aplicado taxa-diaria numero-dias))

    (setq imposto-renda (* rendimento 0.15))

    (setq valor-resgatado (- (+ capital-aplicado rendimento) imposto-renda 10))

    (format t "~%-----------------------------~%")
    (format t "O valor resgatado: ~,2F~%" valor-resgatado)
    (format t "Rendimento: ~,2F~%" rendimento)
    (format t "Imposto de renda: ~,2F~%" imposto-renda)
    (format t "-----------------------------~%")))

(calcular-rendimento)