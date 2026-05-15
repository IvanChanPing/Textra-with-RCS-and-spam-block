.class Lfreemarker/ext/xml/Navigator$DescendantOp;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/ext/xml/NodeOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/xml/Navigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescendantOp"
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/xml/Navigator;


# direct methods
.method private constructor <init>(Lfreemarker/ext/xml/Navigator;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/xml/Navigator$DescendantOp;->this$0:Lfreemarker/ext/xml/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/ext/xml/Navigator;Lfreemarker/ext/xml/Navigator$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/xml/Navigator$DescendantOp;-><init>(Lfreemarker/ext/xml/Navigator;)V

    return-void
.end method


# virtual methods
.method public process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p2, p0, Lfreemarker/ext/xml/Navigator$DescendantOp;->this$0:Lfreemarker/ext/xml/Navigator;

    invoke-virtual {p2, p1, p4}, Lfreemarker/ext/xml/Navigator;->getDescendants(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
