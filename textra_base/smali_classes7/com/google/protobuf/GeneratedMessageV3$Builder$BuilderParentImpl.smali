.class Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BuilderParentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/GeneratedMessageV3$Builder;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 919
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>.BuilderParentImpl;"
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;->this$0:Lcom/google/protobuf/GeneratedMessageV3$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/GeneratedMessageV3$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/GeneratedMessageV3$1;

    .line 919
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>.BuilderParentImpl;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method


# virtual methods
.method public markDirty()V
    .registers 2

    .line 923
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<TBuilderT;>.BuilderParentImpl;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;->this$0:Lcom/google/protobuf/GeneratedMessageV3$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 924
    return-void
.end method
