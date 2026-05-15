.class Lezvcard/io/text/VCardReader$VCardStack$Item;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/text/VCardReader$VCardStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lezvcard/property/Label;",
            ">;"
        }
    .end annotation
.end field

.field public final vcard:Lezvcard/VCard;


# direct methods
.method public constructor <init>(Lezvcard/VCard;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            "Ljava/util/List<",
            "Lezvcard/property/Label;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/io/text/VCardReader$VCardStack$Item;->vcard:Lezvcard/VCard;

    iput-object p2, p0, Lezvcard/io/text/VCardReader$VCardStack$Item;->labels:Ljava/util/List;

    return-void
.end method
