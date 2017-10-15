$(function() {
	Quagga.init({
		inputStream : {
			name : "Live",
			type : "LiveStream",
			target: document.querySelector('#cameraStream')  
		},
		decoder: {
			readers: ["ean_reader"]
		}
		}, function(err) {
			if (err) {
			  console.log(err);
			  return
			}
			
			console.log("Initialization finished. Ready to start");
			Quagga.start();

			Quagga.onDetected(function(data){
				console.log(data.codeResult.code);
			});
	});
	
	$('#scan').on('click', function(e){
		var item = {
			code: 3401044856788,
			name: 'Compresses',
			required:true,
			expire:true
		};
		console.log("foo", item);
		
	});
		
	$('#return').on('click', function(e){		
		console.log("retour");
	});
});