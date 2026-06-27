.class public final Lcom/mplus/lib/L4/o;
.super Lcom/mplus/lib/L4/h;
# ANNOTATION
# CLASS : com.mplus.lib.L4.o
# ROLE  : list / adapter
# SIG   : extends com.mplus.lib.L4.h
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method calls `M` on an instance of `Lcom/mplus/lib/B2/l;`, passing an object of type `Lcom/mplus/lib/L4/f;` and the integer `0x89`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final J(Lcom/mplus/lib/L4/f;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Lcom/mplus/lib/B2/l;

    const/4 v2, 0x2

    const/16 v1, 0x89

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/B2/l;->M(Lcom/mplus/lib/L4/f;I)V

    return-void
.end method
