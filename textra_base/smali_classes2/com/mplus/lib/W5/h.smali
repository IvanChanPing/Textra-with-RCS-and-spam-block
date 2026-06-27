.class public final Lcom/mplus/lib/W5/h;
.super Landroidx/loader/content/CursorLoader;
# ANNOTATION
# CLASS : com.mplus.lib.W5.h
# ROLE  : widget helpers; hints: "media_type in (1, 3)"
# SIG   : extends androidx.loader.content.CursorLoader
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
# M-ROLE [GROQ]: This method initializes a CursorLoader to query media files, sorting by date modified in descending order.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    sget-object v2, Lcom/mplus/lib/x4/a;->d:Landroid/net/Uri;

    sget-object v3, Lcom/mplus/lib/x4/a;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "date_modified DESC"

    const-string v4, "media_type in (1, 3)"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
