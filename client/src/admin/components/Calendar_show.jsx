import React, { Component } from "react";
import { Calendar, momentLocalizer } from "react-big-calendar";
import moment from "moment";
import "react-big-calendar/lib/css/react-big-calendar.css";

const localizer = momentLocalizer(moment);

class CalendarShow extends Component {

    const [startDate, setStartDate] = useState(null);

    useEffect(() => {
        fetch("https://localhost:3333/activity")
        .then(response => {
          if (!response.ok) {
            throw new Error('เกิดข้อผิดพลาดในการดึงข้อมูล');
          }
          return response.json();
        })
        .then(data => {
            
        })
        .catch(error => {
          console.error('เกิดข้อผิดพลาด: ', error);
        });
    }, [])

  state = {
    events: [
      {
        start: moment("2024-01-25").toDate(),
        end: moment().add(1, "days").toDate(),
        title: "Some title"
      }
    ]
  };

  render() {
    return (
      <div className="App">
        <Calendar
          localizer={localizer}
          defaultDate={new Date()}
          defaultView="month"
          events={this.state.events}
          style={{ height: "100vh" }}
        />
      </div>
    );
  }
}

export default CalendarShow;
