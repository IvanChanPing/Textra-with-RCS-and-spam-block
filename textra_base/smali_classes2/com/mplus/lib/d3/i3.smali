.class public final Lcom/mplus/lib/d3/i3;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/d3/i3;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/d3/i3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/d3/i3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/d3/i3;->c:Ljava/lang/String;

    sget-object p1, Lcom/mplus/lib/d3/i3;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/d3/i3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/d3/i3;->e:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/HttpURLConnection;
    .locals 6

    const-string v0, "fes/ehresmceiatcasepsfa/bn"

    const-string v0, "/namespaces/firebase:fetch"

    const-string v1, "osamfe.cjpe/tbmihis1mietgeooonrcsrs/tle/fe./tapgr:/cgopo"

    const-string v1, "https://firebaseremoteconfig.googleapis.com/v1/projects/"

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/mplus/lib/d3/i3;->d:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    new-instance v1, Lcom/mplus/lib/d3/k3;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztm;-><init>(Ljava/lang/String;)V

    throw v1
.end method
