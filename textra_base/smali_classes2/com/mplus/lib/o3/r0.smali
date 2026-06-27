.class public final Lcom/mplus/lib/o3/r0;
.super Lcom/mplus/lib/B8/g;
# ANNOTATION
# CLASS : com.mplus.lib.o3.r0
# ROLE  : outgoing / send pipeline
# SIG   : extends com.mplus.lib.B8.g; implements java.util.ListIterator
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/AbstractList;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/o3/r0, setting its fields and calling the superclass constructor. It takes an AbstractList, a ListIterator, and an integer as parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/o3/r0;->c:I

    iput-object p1, p0, Lcom/mplus/lib/o3/r0;->d:Ljava/util/AbstractList;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/mplus/lib/B8/g;-><init>(Ljava/util/Iterator;I)V

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called, indicating that the add operation is not supported. It does not actually add the provided object to any collection.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

# M-ROLE [GROQ]: This method applies a function to an input object based on the value of a field `c`. It returns the result of the function application.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/o3/r0;->c:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/o3/r0;->d:Ljava/util/AbstractList;

    const/4 v1, 0x6

    check-cast v0, Lcom/mplus/lib/B8/f;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/mplus/lib/B8/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/n3/e;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/mplus/lib/n3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/r0;->d:Ljava/util/AbstractList;

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/B8/e;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/mplus/lib/B8/e;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/n3/e;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/mplus/lib/n3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

# M-ROLE [GROQ]: This method checks if there is a previous element in a list iterator. It returns a boolean value indicating whether a previous element exists.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method returns the index of the next element in a list iterator. It delegates the call to the `nextIndex()` method of a `ListIterator` object stored in the `b` field of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method retrieves the previous object from a list iterator and then processes it. It returns the processed object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/B8/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the index of the element that would be returned by a previous call to the 'previous' method in a ListIterator. It delegates the call to the 'previousIndex' method of the underlying ListIterator object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final previousIndex()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/B8/g;->b:Ljava/util/Iterator;

    const/4 v1, 0x4

    check-cast v0, Ljava/util/ListIterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

# M-ROLE [GROQ]: This method throws an UnsupportedOperationException when called. It does not set any value as its name might suggest.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
