.class public final Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;
.super Ljava/lang/Object;


# instance fields
.field private final defaultSharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    iput-object p1, p0, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getUsPrivacyString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;->defaultSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "IABUSPrivacy_String"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
