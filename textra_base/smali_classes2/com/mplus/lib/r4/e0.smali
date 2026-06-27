.class public final Lcom/mplus/lib/r4/e0;
.super Lcom/mplus/lib/r4/q;
# ANNOTATION
# CLASS : com.mplus.lib.r4.e0
# ROLE  : messaging engine — DB R/W (messages/conversations), tapback attach (G0), delivery scheduling (F0/f0/H0/X0), notification dispatch
# SIG   : extends com.mplus.lib.r4.q; implements com.mplus.lib.r4.d0
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/r4/d0;


# instance fields
.field public final b:Lcom/mplus/lib/r4/f0;

.field public final c:Lcom/mplus/lib/N4/e;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/r4/e0, setting its fields with the provided Lcom/mplus/lib/r4/f0 object and a singleton instance of Lcom/mplus/lib/N4/e.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/r4/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/mplus/lib/r4/e0;->b:Lcom/mplus/lib/r4/f0;

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/r4/e0;->c:Lcom/mplus/lib/N4/e;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method returns a string by calling the `K()` method of the `f0` class instance stored in the `b` field. It effectively retrieves and returns a string value from the `f0` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/e0;->b:Lcom/mplus/lib/r4/f0;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method checks if a specific string is tracked by calling another class's method with an integer and string parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final t()Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/r4/e0;->b:Lcom/mplus/lib/r4/f0;

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/r4/f0;->N()I

    move-result v0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/mplus/lib/r4/e0;->c:Lcom/mplus/lib/N4/e;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/N4/e;->T(ILjava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method returns a Uri object by retrieving a long value and passing it to Lcom/mplus/lib/r4/a;->d(J)Landroid/net/Uri;.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final x()Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/r4/a;->d(J)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
