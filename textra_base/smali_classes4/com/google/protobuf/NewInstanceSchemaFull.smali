.class final Lcom/google/protobuf/NewInstanceSchemaFull;
.super Ljava/lang/Object;
.source "NewInstanceSchemaFull.java"

# interfaces
.implements Lcom/google/protobuf/NewInstanceSchema;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1, "defaultInstance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v1, Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;->INSTANCE:Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    return-object v0
.end method
