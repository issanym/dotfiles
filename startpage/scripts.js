
// script.js
function updateDateTime() {
    const now = new Date();
    const options = { weekday: 'long', year: 'numeric', month: 'long', day: 'numeric' };
    const time = now.toLocaleTimeString('en-US', { hour: '2-digit', minute: '2-digit' });
    const date = now.toLocaleDateString('en-US', options);
    document.getElementById('datetime').textContent = `${time} | ${date}`;
}

// Update date and time every second
setInterval(updateDateTime, 1000);
updateDateTime();
