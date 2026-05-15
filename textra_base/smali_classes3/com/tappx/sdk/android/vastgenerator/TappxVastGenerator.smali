.class public Lcom/tappx/sdk/android/vastgenerator/TappxVastGenerator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequestInitializer;
    .locals 0

    invoke-static {p0}, Lcom/tappx/a/T4;->a(Landroid/content/Context;)Lcom/tappx/a/T4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tappx/a/T4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tappx/sdk/android/vastgenerator/TappxVastGeneratorRequestInitializer;

    move-result-object p0

    return-object p0
.end method
