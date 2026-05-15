.class final Lfreemarker/ext/jdom/NodeListModel$DescendantOrSelfOp;
.super Lfreemarker/ext/jdom/NodeListModel$DescendantOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jdom/NodeListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescendantOrSelfOp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/ext/jdom/NodeListModel$DescendantOp;-><init>(Lfreemarker/ext/jdom/NodeListModel$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/ext/jdom/NodeListModel$1;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/jdom/NodeListModel$DescendantOrSelfOp;-><init>()V

    return-void
.end method


# virtual methods
.method public operate(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, Lfreemarker/ext/jdom/NodeListModel$DescendantOp;->operate(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object v0
.end method
