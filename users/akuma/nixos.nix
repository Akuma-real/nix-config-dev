{
  ##################################################################################################################
  #
  # NixOS Configuration
  #
  ##################################################################################################################

  users.users.akuma = {
    # Ryan's authorizedKeys
    openssh.authorizedKeys.keys = [
      "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDaALG9NyMxwQTlm2FCpZZsKAIzgF4TTHiE1LnVBwY9HMZhiZ09Oacj+xix/4dqV3+tG4yskHPHOuQCpW1EkZPwodjOcU/lpUpWrl73YfyLxH6Sd3Kbqc7dpA7qgj48LlyECHAkPWBIUzYcJe+cgL/dqED0Fn4sJyS3rIq2woX3SJrwo6QT6NjOF8aH95e2MH0LnmHel8A8VWZ9mvDshi3zB8cvqCXlPBont/cKSqogGOtuhjbtCd9b1T7hMt+A26oN6RI4z3X2kIgYL4hZY4X7IGPbjK5xRh67Zz9KhZg4utVn/xwkXwrfsYJV2QahIjIy2G3DjKH4y/nLSMSPQifukJsDtUQouU4EzcTKOvE3Nk7hZEERQMou9isy8Ljz8/VL9XvdJ2T7fed7HMalU/m0SM+/bcWMPgXU6eEFABeaJ1/I2X0pAJnfnrstTnuSOgB/HgnJIZ29R+Edr3HSUMzIrg1cBzqI67ljcdFzqLL+R8DAplnZfO8Cdsx5djZGb+0qjwlFixkt6ZsvJdxoD87Vr4WS+8uAwUBt84t1CS9t+vSLRMgAryn2ABs+Mwhu7ERi3K9bzNUWDgsgq3R4C7/qspIfGDGhDG1OdD4kjI472yN0qJaniZouqpuCEbFhiD7RuMsGz5EdysJbRLCk8swBKi0pbYOftHU/r3XGMinWRQ== admin@june.ink"
    ];
  };
}
