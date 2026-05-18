.class public interface abstract Lcom/textrcs/gmproto/client/ListTopContactsResponseOrBuilder;
.super Ljava/lang/Object;
.source "ListTopContactsResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getContacts(I)Lcom/textrcs/gmproto/conversations/Contact;
.end method

.method public abstract getContactsCount()I
.end method

.method public abstract getContactsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Contact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContactsOrBuilder(I)Lcom/textrcs/gmproto/conversations/ContactOrBuilder;
.end method

.method public abstract getContactsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/ContactOrBuilder;",
            ">;"
        }
    .end annotation
.end method
