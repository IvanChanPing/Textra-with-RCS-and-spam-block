.class Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Node"
.end annotation


# instance fields
.field component:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

.field final descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field final index:I

.field lowLink:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .registers 4
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 326
    iput p2, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->index:I

    .line 327
    iput p2, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->component:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    .line 329
    return-void
.end method
