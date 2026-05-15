.class public Lcom/tappx/a/T4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tappx/a/Y4;

.field private final b:Lcom/mplus/lib/o9/P0;

.field private final c:Lcom/tappx/a/t4;

.field private final d:Lcom/tappx/a/a5;


# direct methods
.method public constructor <init>(Lcom/tappx/a/Y4;Lcom/mplus/lib/o9/P0;Lcom/tappx/a/t4;Lcom/tappx/a/a5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/T4;->a:Lcom/tappx/a/Y4;

    iput-object p2, p0, Lcom/tappx/a/T4;->b:Lcom/mplus/lib/o9/P0;

    iput-object p3, p0, Lcom/tappx/a/T4;->c:Lcom/tappx/a/t4;

    iput-object p4, p0, Lcom/tappx/a/T4;->d:Lcom/tappx/a/a5;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tappx/a/T4;
    .locals 0

    invoke-static {p0}, Lcom/tappx/a/U4;->a(Landroid/content/Context;)Lcom/tappx/a/U4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tappx/a/U4;->d()Lcom/tappx/a/T4;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Lcom/tappx/a/T4;)Lcom/tappx/a/t4;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/T4;->c:Lcom/tappx/a/t4;

    return-object p0
.end method

.method private a(Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;Lcom/tappx/sdk/android/vastgenerator/InstreamAdUrlCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/T4;->c:Lcom/tappx/a/t4;

    new-instance v1, Lcom/mplus/lib/J2/F;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mplus/lib/J2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/tappx/a/t4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/tappx/a/T4;)Lcom/tappx/a/a5;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/T4;->d:Lcom/tappx/a/a5;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequestInitializer;
    .locals 2

    new-instance v0, Lcom/mplus/lib/D6/d;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mplus/lib/D6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b(Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;Lcom/tappx/sdk/android/vastgenerator/InstreamAdUrlCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/T4;->b:Lcom/mplus/lib/o9/P0;

    invoke-interface {p1}, Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;->getHostUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/o9/P0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/o9/P0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tappx/sdk/android/TappxAdError;->DEVELOPER_ERROR:Lcom/tappx/sdk/android/TappxAdError;

    invoke-interface {p2, p1}, Lcom/tappx/sdk/android/vastgenerator/InstreamAdUrlCallback;->onInstreamAdLoadFailed(Lcom/tappx/sdk/android/TappxAdError;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Invalid host"

    invoke-static {p2, p1}, Lcom/tappx/a/l4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tappx/a/T4;->a(Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequest;Lcom/tappx/sdk/android/vastgenerator/InstreamAdUrlCallback;)V

    return-void
.end method
