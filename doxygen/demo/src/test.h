#pragma once

/**
 * @brief this is a BaseA declaration
 * 
 */
class BaseA;

/**
 * @brief this is a InheritB declaration
 * 
 */
class InheritB;

/**
 * @defgroup group1 This is group1
 * 
 */

/**
 * @defgroup group2 This is group2, subgroup of group2
 * @ingroup group1
 */


/**
 * @mainpage MainPage
 * 
 * This is an empty mainpage. goto @ref markdown
 * 
 */

/**
 * @page markdown Markdown
 * 
 * @brief This is markdown introduction
 * 
 * * @subpage common_markdown
 * * @subpage list_markdown
 * * @subpage link_markdown
 * * @subpage image_markdown
 */

/**
 * @page common_markdown Common Markdown
 * 
 * this is a link to: BaseA::setData()
 * 
 * # this is h1 header {#header1}
 * 
 * this is a refer to header1 @ref header1 "h1"
 * 
 * > this is a block quote
 * 
 *      this is a code block
 * 
 * === 
 * ---
 * 
 * this is *emphasis*
 * 
 * this is ~~strikethrough~~
 * 
 * this is `code span`
 * 
 * this is a table
 * | n1 | n2 | n3 |
 * | --- | :---| :---: |
 * | p1 | p2 | p3 |
 * 
 * ```bash
 * # this is a bash code block
 * ls
 * ```
 */


/**
 * @page list_markdown List Markdown
 * 
 * this is a bullet list
 * 
 * * list1
 *      * sublist1
 * * list2
 *      * sublist2
 * 
 * - list1
 *      - sublist1
 * - list2
 *      - sublist2
 * 
 * + list1
 *      + sublist1
 * + list2
 *      + sublist2
 * 
 * this is a numbered list
 * -# l1
 * -# l2
 * -# l3
 * 
 */

/**
 * @page link_markdown Link Markdown
 * 
 * this is a inline link: [Intel](http://intel.com)
 * 
 * this is an automatic link: <http://intel.com>
 * 
 * this is reference link: [Intel][intel] [Google][google]
 * [intel]: http://intel.com/   "intel"
 * [google]: http://google.com/ "google"
 * 
 */

/**
 * @page image_markdown Image Markdown
 * 
 * this is a image:
 * 
 * ![Intel](./image/intel.jpeg)
 * 
 */