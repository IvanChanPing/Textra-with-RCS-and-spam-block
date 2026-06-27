.class public final Lcom/mplus/lib/x4/a;
.super Lcom/mplus/lib/F1/a;
# ANNOTATION
# CLASS : com.mplus.lib.x4.a
# ROLE  : URI/content query helpers
# SIG   : extends com.mplus.lib.F1.a
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# static fields
.field public static final d:Landroid/net/Uri;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public c:Lcom/mplus/lib/u4/e;


# direct methods
# M-ROLE [GROQ]: This method initializes static fields with a content Uri for external media and an array of column names.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/x4/a;->d:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "mime_type"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/x4/a;->e:[Ljava/lang/String;

    return-void
.end method
