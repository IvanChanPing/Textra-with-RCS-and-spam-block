.class public Lcom/mplus/lib/T4/x;
.super Lcom/mplus/lib/T4/a;
# ANNOTATION
# CLASS : com.mplus.lib.T4.x
# ROLE  : thread / conversation model
# SIG   : extends com.mplus.lib.T4.a
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method returns a string object by calling the `c()` method. It appears to be a bridge method for a generic getter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/T4/x;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

# M-ROLE [GROQ]: This method casts the input object to a String and calls method e with the String. It appears to be a bridge method for setting a string value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/x;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
