// IBookManager.aidl
package com.joy.ipctest.aidl;
import com.joy.ipctest.aidl.Book;
// Declare any non-default types here with import statements

interface IBookManager {
    List<com.joy.ipctest.aidl.Book> getBookList();
    void addBook(in com.joy.ipctest.aidl.Book book);
}
