.class public Lcom/smaato/sdk/core/util/LogUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logSmaatoAgeRestrictedUser()V
    .locals 3

    const-string v0, "Loading Error"

    const-string v1, "This user is age restricted."

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logSmaatoInitMissing()V
    .locals 3

    const-string v0, "Initialisation Error"

    const-string v1, "Please check if Smaato SDK is initialised before performing this action."

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
