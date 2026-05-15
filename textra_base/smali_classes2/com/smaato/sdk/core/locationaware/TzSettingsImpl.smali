.class public Lcom/smaato/sdk/core/locationaware/TzSettingsImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/locationaware/TzSettings;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/locationaware/TzSettingsImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isAutoTimeZoneEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/TzSettingsImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time_zone"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
