.class Lezvcard/VCard$VCardPropertyList;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/VCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VCardPropertyList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/VCardProperty;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation
.end field

.field protected final propertyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lezvcard/VCard;


# direct methods
.method public constructor <init>(Lezvcard/VCard;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lezvcard/VCard$VCardPropertyList;->this$0:Lezvcard/VCard;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p2, p0, Lezvcard/VCard$VCardPropertyList;->propertyClass:Ljava/lang/Class;

    invoke-static {p1}, Lezvcard/VCard;->access$000(Lezvcard/VCard;)Lezvcard/util/ListMultimap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lezvcard/VCard$VCardPropertyList;->properties:Ljava/util/List;

    return-void
.end method

.method private cast(Lezvcard/property/VCardProperty;)Lezvcard/property/VCardProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/property/VCardProperty;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/VCard$VCardPropertyList;->propertyClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/VCardProperty;

    return-object p1
.end method


# virtual methods
.method public add(ILezvcard/property/VCardProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/VCard$VCardPropertyList;->properties:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lezvcard/property/VCardProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/VCard$VCardPropertyList;->add(ILezvcard/property/VCardProperty;)V

    return-void
.end method

.method public get(I)Lezvcard/property/VCardProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/VCard$VCardPropertyList;->properties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/VCardProperty;

    invoke-direct {p0, p1}, Lezvcard/VCard$VCardPropertyList;->cast(Lezvcard/property/VCardProperty;)Lezvcard/property/VCardProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/VCard$VCardPropertyList;->get(I)Lezvcard/property/VCardProperty;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lezvcard/property/VCardProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/VCard$VCardPropertyList;->properties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/VCardProperty;

    invoke-direct {p0, p1}, Lezvcard/VCard$VCardPropertyList;->cast(Lezvcard/property/VCardProperty;)Lezvcard/property/VCardProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/VCard$VCardPropertyList;->remove(I)Lezvcard/property/VCardProperty;

    move-result-object p1

    return-object p1
.end method

.method public set(ILezvcard/property/VCardProperty;)Lezvcard/property/VCardProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/VCard$VCardPropertyList;->properties:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/VCardProperty;

    invoke-direct {p0, p1}, Lezvcard/VCard$VCardPropertyList;->cast(Lezvcard/property/VCardProperty;)Lezvcard/property/VCardProperty;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lezvcard/property/VCardProperty;

    invoke-virtual {p0, p1, p2}, Lezvcard/VCard$VCardPropertyList;->set(ILezvcard/property/VCardProperty;)Lezvcard/property/VCardProperty;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lezvcard/VCard$VCardPropertyList;->properties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
