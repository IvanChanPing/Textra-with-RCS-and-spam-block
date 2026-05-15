.class final Lfreemarker/ext/jdom/NodeListModel$TypeFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateMethodModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jdom/NodeListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TypeFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/jdom/NodeListModel;


# direct methods
.method private constructor <init>(Lfreemarker/ext/jdom/NodeListModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jdom/NodeListModel$TypeFilter;->this$0:Lfreemarker/ext/jdom/NodeListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/ext/jdom/NodeListModel;Lfreemarker/ext/jdom/NodeListModel$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/jdom/NodeListModel$TypeFilter;-><init>(Lfreemarker/ext/jdom/NodeListModel;)V

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 12

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x21

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v4, 0x61

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eq v1, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    const/16 v5, 0x63

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v2, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    if-eq v1, v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    const/16 v6, 0x64

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v2, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v0

    :goto_5
    if-eq v1, v6, :cond_6

    move v6, v3

    goto :goto_6

    :cond_6
    move v6, v0

    :goto_6
    const/16 v7, 0x65

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v7, v2, :cond_7

    move v7, v3

    goto :goto_7

    :cond_7
    move v7, v0

    :goto_7
    if-eq v1, v7, :cond_8

    move v7, v3

    goto :goto_8

    :cond_8
    move v7, v0

    :goto_8
    const/16 v8, 0x6e

    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v2, :cond_9

    move v8, v3

    goto :goto_9

    :cond_9
    move v8, v0

    :goto_9
    if-eq v1, v8, :cond_a

    move v8, v3

    goto :goto_a

    :cond_a
    move v8, v0

    :goto_a
    const/16 v9, 0x70

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v2, :cond_b

    move v9, v3

    goto :goto_b

    :cond_b
    move v9, v0

    :goto_b
    if-eq v1, v9, :cond_c

    move v9, v3

    goto :goto_c

    :cond_c
    move v9, v0

    :goto_c
    const/16 v10, 0x74

    invoke-virtual {p1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v2, :cond_d

    move v10, v3

    goto :goto_d

    :cond_d
    move v10, v0

    :goto_d
    if-eq v1, v10, :cond_e

    move v10, v3

    goto :goto_e

    :cond_e
    move v10, v0

    :goto_e
    const/16 v11, 0x78

    invoke-virtual {p1, v11}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v2, :cond_f

    move p1, v3

    goto :goto_f

    :cond_f
    move p1, v0

    :goto_f
    if-eq v1, p1, :cond_10

    move v0, v3

    :cond_10
    new-instance p1, Ljava/util/LinkedList;

    iget-object v1, p0, Lfreemarker/ext/jdom/NodeListModel$TypeFilter;->this$0:Lfreemarker/ext/jdom/NodeListModel;

    invoke-static {v1}, Lfreemarker/ext/jdom/NodeListModel;->access$800(Lfreemarker/ext/jdom/NodeListModel;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/jdom/Element;

    if-eqz v3, :cond_12

    if-nez v7, :cond_1a

    :cond_12
    instance-of v3, v2, Lorg/jdom/Attribute;

    if-eqz v3, :cond_13

    if-nez v4, :cond_1a

    :cond_13
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_14

    if-nez v0, :cond_1a

    :cond_14
    instance-of v3, v2, Lorg/jdom/Text;

    if-eqz v3, :cond_15

    if-nez v0, :cond_1a

    :cond_15
    instance-of v3, v2, Lorg/jdom/ProcessingInstruction;

    if-eqz v3, :cond_16

    if-nez v9, :cond_1a

    :cond_16
    instance-of v3, v2, Lorg/jdom/Comment;

    if-eqz v3, :cond_17

    if-nez v5, :cond_1a

    :cond_17
    instance-of v3, v2, Lorg/jdom/EntityRef;

    if-eqz v3, :cond_18

    if-nez v8, :cond_1a

    :cond_18
    instance-of v3, v2, Lorg/jdom/Document;

    if-eqz v3, :cond_19

    if-nez v6, :cond_1a

    :cond_19
    instance-of v2, v2, Lorg/jdom/DocType;

    if-eqz v2, :cond_11

    if-eqz v10, :cond_11

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_1b
    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel$TypeFilter;->this$0:Lfreemarker/ext/jdom/NodeListModel;

    invoke-static {v0}, Lfreemarker/ext/jdom/NodeListModel;->access$900(Lfreemarker/ext/jdom/NodeListModel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lfreemarker/ext/jdom/NodeListModel;->access$2600(Ljava/util/List;Ljava/util/Map;)Lfreemarker/ext/jdom/NodeListModel;

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string v0, "_type expects exactly one argument"

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
