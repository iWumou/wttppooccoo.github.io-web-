<%--
  Created by IntelliJ IDEA.
  User: ppooccoo
  Date: 2019/5/7
  Time: 11:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<form>
    <table>
        <tr>
            <td colspan="2" align="center">
                <font color="#1e90ff" >New Member</font>
            </td>
        </tr>
        <tr>
            <td>
                <font size="3" color="#00ced1" face="楷体_GB2312">ID:</font>
            </td>
            <td>
                <input type = "text">
            </td>
        </tr>
        <tr>
            <td>
                <font size="3" color="#00ced1" face="楷体_GB2312">Password:</font>
            </td>
            <td>
                <input type = "password">
            </td>
        </tr>
        <td>
            <font size="3" color="#00ced1" face="楷体_GB2312">Re-Password:</font>
        </td>
        <td>
            <input type = "password">
        </td>
        </tr>
        <tr>
        <td>
            <font size="3" color="#00ced1" face="楷体_GB2312">First Name:</font>
        </td>
        <td>
            <input type = "text">
        </td>
        </tr>
        <tr>
            <td>
                <font size="3" color="#00ced1" face="楷体_GB2312"> Last Name:</font>
            </td>
            <td>
                <input type = "text">
            </td>
        </tr>
        <tr>
            <td>
                <font size="3" color="#00ced1" face="楷体_GB2312">Address:</font>
            </td>
            <td>
                <input type = "text">
            </td>
        </tr>
        <tr>
            <td>
                <font size="3" color="#00ced1" face="楷体_GB2312">City:</font>
            </td>
            <td>
                <input type = "text">
            </td>
        </tr>
        <tr>
            <td>
                <font size="3" color="#00ced1" face="楷体_GB2312">State:</font>
            </td>
            <td>
                <select>
                    <option>
                        北京
                    </option>
                    <option selected>
                        贵阳
                    </option>
                    <option>
                        南昌
                    </option>
                    <option>
                        上海
                    </option>
                </select>
            </td>
        </tr>
        <tr>
            <td>
                <font size="3" color="#00ced1" face="楷体_GB2312">Country:</font>
            </td>
            <td>
                <input type = "text">
            </td>
        </tr>
        <tr>
            <td>
                <font size="3" color="#00ced1" face="楷体_GB2312">Email Address:</font>
            </td>
            <td>
                <input type = "text">
            </td>
        </tr>
        <tr>
            <td>
                <font size="3" color="#00ced1" face="楷体_GB2312">Select Interest:</font>
            </td>
            <td>
                <input type = "checkbox">Technology
                <input type = "checkbox">Enterprise
                <input type = "checkbox">Research
                <input type = "checkbox">Government
                <input type = "checkbox">People
                <input type = "checkbox">Life Style
                <input type = "checkbox">Opinion
            </td>
        </tr>
        <tr>
            <td>
                <font size="3" color="#00ced1" face="楷体_GB2312">Question:</font>
            </td>
            <td>
                <select>
                    <option>
                        你父母叫什么名字
                    </option>
                    <option selected>
                        你喜欢什么
                    </option>
                    <option>
                        你住在哪里
                    </option>
                    <option>
                        你的生日
                    </option>
                </select>
            </td>
        </tr>
        <tr>
            <td>
                <font size="3" color="#00ced1" face="楷体_GB2312">Answer:</font>
            </td>
            <td>
                <input type = "text">
            </td>
        </tr>
        <tr>
            <td>
                <input type = "submit" value = "Submit Information">
            </td>
            <td>
                <input type = "reset" value = "Reset From">
            </td>
        </tr>
    </table>
</form>
</body>
</html>
