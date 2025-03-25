# 🚀 Ejemplo Statefulset 🚀
Para ejecutar el statefulset debemos seguir los siguientes pasos:
  
1. Asegúrate de tener instalado `kubectl` y configurado para tu clúster de Kubernetes.
1. Aplica el archivo de statefulset con el siguiente comando:

   ```bash
   kubectl apply -f statefulset-example.yaml
   ```

1. Verifica que el statefulset se haya creado correctamente:

   ```bash
   kubectl get statefulsets
   ```

1. Comprueba que los pods estén corriendo:

   ```bash
   kubectl get pods
   ```

1. Si necesitas más detalles, puedes inspeccionar los logs de los pods:

   ```bash
   kubectl logs <nombre-del-pod>
   ```

1. Comprueba que el servicio esté corriendo:
   ```bash
   kubectl get services
   ```

1. Para detener el deployment:

   ```bash
   kubectl delete -f deployment.yaml
   ```