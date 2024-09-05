/**
 * @file test.cpp
 * @author wang, wenjie(wenjie2.wang@intel.com)
 * @brief this is a simple test file
 * @version 0.1
 * @date 2024-01-25
 * 
 * @copyright Copyright (c) 2024
 * 
 */


/**
 * @brief This is a basic class
 * @ingroup group1
 * 
 * @details This is the detailed description for BaseA
 */
class BaseA
{
protected:
    /// @brief A protected member
    int data;

public:
    /**
     * @brief Set the Data object
     * 
     * @param d 
     */
    void setData(int d)
    {
        this->data = d;
    }

    /**
     * @brief Get the Data object
     * 
     * @return int 
     */
    int getData()
    {
        return this->data;
    }
};


/**
 * @brief this is a inherit class from BaseA
 * @ingroup group2
 * 
 * @sa inherit from BaseA
 * @exception this is an exception
 * @warning this is a warning
 * @attention this is an attention
 * @note this is a note
 * 
 * @cite http://intel.com
 */
class InheritB: public BaseA
{
private:
    /**
     * @brief A protected member named num
     * 
     */
    int num;

public:
    /**
     * @brief Construct a new Inherit B object
     * 
     * please construct @ref BaseA
     */
    InheritB(){}

    /**
     * @brief Destroy the Inherit B object
     * 
     */
    ~InheritB(){}

    /**
     * @brief Set the Num object
     * 
     * @param n 
     */
    void setNum(int n)
    {
        this->num = n;
    }

    /**
     * @brief Get the Num object
     * 
     * @return int 
     */
    int getNum()
    {
        return this->num;
    }
};