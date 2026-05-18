.class Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BuilderParentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/GeneratedMessage$Builder;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 640
    .local p0, "this":Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;, "Lcom/google/protobuf/GeneratedMessage$Builder<TBuilderType;>.BuilderParentImpl;"
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;->this$0:Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/GeneratedMessage$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/GeneratedMessage$1;

    .line 640
    .local p0, "this":Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;, "Lcom/google/protobuf/GeneratedMessage$Builder<TBuilderType;>.BuilderParentImpl;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method


# virtual methods
.method public markDirty()V
    .registers 2

    .line 644
    .local p0, "this":Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;, "Lcom/google/protobuf/GeneratedMessage$Builder<TBuilderType;>.BuilderParentImpl;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;->this$0:Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 645
    return-void
.end method
