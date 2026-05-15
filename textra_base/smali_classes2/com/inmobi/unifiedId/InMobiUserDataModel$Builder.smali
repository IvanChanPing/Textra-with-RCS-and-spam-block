.class public final Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unifiedId/InMobiUserDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

.field public b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/inmobi/unifiedId/InMobiUserDataModel;
    .locals 4

    new-instance v0, Lcom/inmobi/unifiedId/InMobiUserDataModel;

    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    iget-object v2, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    iget-object v3, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final emailId(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    return-object p0
.end method

.method public final extras(Ljava/util/HashMap;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public final phoneNumber(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    return-object p0
.end method
