.class public Lcom/smaato/sdk/core/gpp/SomaGppData;
.super Ljava/lang/Object;


# instance fields
.field private final defaultSharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultSharedPreferences must not be null for Gpp::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    iput-object p1, p0, Lcom/smaato/sdk/core/gpp/SomaGppData;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getGppSid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/gpp/SomaGppData;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "IABGPP_GppSID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGppString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/gpp/SomaGppData;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "IABGPP_HDR_GppString"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
