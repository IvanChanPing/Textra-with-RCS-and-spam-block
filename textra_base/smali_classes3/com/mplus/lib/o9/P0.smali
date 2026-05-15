.class public final Lcom/mplus/lib/o9/P0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https?://vast[a-zA-Z0-9]{1,8}[.]pub[.]tappx[.]com/vast(tag)?/?[?]?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/o9/P0;->a:Ljava/util/regex/Pattern;

    const-string v0, "https?://ctv[a-zA-Z0-9]{1,8}[.]pub[.]tappx[.]com/ctv/?[?]?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/o9/P0;->b:Ljava/util/regex/Pattern;

    return-void
.end method
