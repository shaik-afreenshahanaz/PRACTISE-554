<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Student Registration Form</title>
  <style>
    /* ---------- RESET ---------- */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: "Poppins", sans-serif;
    }

    body {
      background: linear-gradient(135deg, #74ebd5, #9face6);
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    /* ---------- CONTAINER ---------- */
    .container {
      background-color: #fff;
      width: 400px;
      padding: 30px 40px;
      border-radius: 15px;
      box-shadow: 0 4px 20px rgba(0, 0, 0, 0.2);
    }

    .container h2 {
      text-align: center;
      margin-bottom: 25px;
      color: #333;
    }

    /* ---------- FORM GROUP ---------- */
    .form-group {
      margin-bottom: 15px;
    }

    .form-group label {
      display: block;
      margin-bottom: 6px;
      font-weight: 600;
      color: #555;
    }

    .form-group input,
    .form-group select {
      width: 100%;
      padding: 10px;
      border: 1px solid #ccc;
      border-radius: 8px;
      font-size: 14px;
      transition: border-color 0.3s;
    }

    .form-group input:focus,
    .form-group select:focus {
      border-color: #6c63ff;
      outline: none;
    }

    /* ---------- GENDER ---------- */
    .gender-group {
      display: flex;
      gap: 15px;
      margin-top: 6px;
    }

    .gender-group label {
      font-weight: normal;
      color: #444;
    }

    /* ---------- BUTTON ---------- */
    .btn {
      width: 100%;
      padding: 12px;
      border: none;
      border-radius: 8px;
      background-color: #6c63ff;
      color: white;
      font-size: 16px;
      cursor: pointer;
      transition: background 0.3s;
    }

    .btn:hover {
      background-color: #5848d4;
    }

    /* ---------- RESPONSIVE ---------- */
    @media (max-width: 480px) {
      .container {
        width: 90%;
        padding: 25px;
      }
    }
  </style>
</head>
<body>

  <div class="container">
    <h2>Student Registration</h2>
    <form action="#" method="post">
      
      <div class="form-group">
        <label for="fullname">Full Name</label>
        <input type="text" id="fullname" name="fullname" placeholder="Enter your name" required>
      </div>

      <div class="form-group">
        <label for="email">Email ID</label>
        <input type="email" id="email" name="email" placeholder="Enter your email" required>
      </div>

      <div class="form-group">
        <label for="phone">Mobile Number</label>
        <input type="tel" id="phone" name="phone" placeholder="Enter your phone number" required>
      </div>

      <div class="form-group">
        <label for="dob">Date of Birth</label>
        <input type="date" id="dob" name="dob" required>
      </div>

      <div class="form-group">
        <label>Gender</label>
        <div class="gender-group">
          <label><input type="radio" name="gender" value="male" required> Male</label>
          <label><input type="radio" name="gender" value="female" required> Female</label>
          <label><input type="radio" name="gender" value="other" required> Other</label>
        </div>
      </div>

      <div class="form-group">
        <label for="course">Select Course</label>
        <select id="course" name="course" required>
          <option value="">-- Select Course --</option>
          <option value="bca">BCA</option>
          <option value="bsc">B.Sc</option>
          <option value="bcom">B.Com</option>
          <option value="ba">B.A</option>
          <option value="btech">B.Tech</option>
        </select>
      </div>

      <div class="form-group">
        <label for="address">Address</label>
        <input type="text" id="address" name="address" placeholder="Enter your address" required>
      </div>

      <button type="submit" class="btn">Register</button>
    </form>
  </div>

</body>
</html>
