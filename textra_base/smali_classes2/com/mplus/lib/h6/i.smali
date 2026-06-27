.class public final Lcom/mplus/lib/h6/i;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.h6.i
# ROLE  : header / toolbar UI
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;


# virtual methods
# M-ROLE [GROQ]: This method returns an integer value from an object of type Lcom/mplus/lib/h6/h, prioritizing the 'c' field, then the 'b' field, and finally the 'a' field if the first two are null.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/h6/i;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/mplus/lib/h6/h;

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/mplus/lib/h6/h;->c:Ljava/lang/Integer;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/mplus/lib/h6/h;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_1
    const/4 v2, 0x6

    iget v0, v0, Lcom/mplus/lib/h6/h;->a:I

    return v0
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object by calling a helper method. It delegates the actual conversion to Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
