.class public Lcom/mplus/lib/g7/d;
.super Landroid/widget/BaseAdapter;
# ANNOTATION
# CLASS : com.mplus.lib.g7.d
# ROLE  : BaseAdapter
# SIG   : extends android.widget.BaseAdapter
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
# M-ROLE [GROQ]: This method initializes a new instance of the class Lcom/mplus/lib/g7/d, setting a field 'a' to 0 and calling the superclass constructor. It appears to be a generated synthetic constructor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/g7/d;->a:I

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x5/l;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/g7/d;->a:I

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/g7/d;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/g7/d;->c:Ljava/lang/Object;

    return-void
.end method

# M-ROLE [GROQ]: This method returns a string representation of the current object. It appears to be using a utility method to convert the object to a string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method private final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
# M-ROLE [GROQ]: This method retrieves an object of type Lcom/mplus/lib/K5/b from an ArrayList at a specified index. It returns the retrieved object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public a(I)Lcom/mplus/lib/K5/b;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/g7/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/mplus/lib/K5/b;

    return-object p1
.end method

# M-ROLE [GROQ]: This method searches for an item in an ArrayList by a specific ID and returns its index if found, or -1 if not found. It iterates through the list, comparing the ID of each item with the given ID.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public b(I)I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/g7/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/g7/d;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v2

    const/4 v3, 0x3

    iget v2, v2, Lcom/mplus/lib/K5/b;->a:I

    if-ne v2, p1, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 p1, -0x1

    const/4 v3, 0x1

    return p1
.end method

# M-ROLE [GROQ]: This method returns the size of an ArrayList based on the value of a field 'a'. It has a default case and one specific case when 'a' is 0.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getCount()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/g7/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/g7/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :pswitch_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/g7/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

# M-ROLE [GROQ]: This method returns an item at a specified position based on the value of a class field. It either retrieves the item from an ArrayList or calls another method to get the item.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/g7/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/g7/d;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/g7/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

# M-ROLE [GROQ]: This method returns the item ID of an item at a given position. It checks the value of a field `a` and either returns the position itself or retrieves an item from an `ArrayList` and returns its ID.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getItemId(I)J
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/g7/d;->a:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/g7/d;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/mplus/lib/K5/b;

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v2, 0x7

    int-to-long v0, p1

    const/4 v2, 0x5

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    const/4 v2, 0x4

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

# M-ROLE [GROQ]: This method generates and customizes a view for a list item, handling different cases based on the value of `a` in the class `Lcom/mplus/lib/g7/d;`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/g7/d;->a:I

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mplus/lib/g7/d;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v2, 0x4

    const v0, 0x7f0d0160

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance p3, Lcom/mplus/lib/R4/e;

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/R4/c;

    invoke-direct {v0, v1}, Lcom/mplus/lib/R4/c;-><init>(I)V

    const/4 v2, 0x5

    invoke-direct {p3, v0}, Lcom/mplus/lib/R4/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/g7/d;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v2, 0x4

    check-cast p3, Lcom/mplus/lib/R4/e;

    iget v0, p1, Lcom/mplus/lib/K5/b;->h:I

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Lcom/mplus/lib/R4/e;->c(I)V

    const/4 v2, 0x1

    iget-object p3, p3, Lcom/mplus/lib/R4/e;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    check-cast p3, Lcom/mplus/lib/R4/c;

    const/4 v2, 0x2

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p3, Lcom/mplus/lib/R4/c;->a:Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    return-object p2

    :pswitch_0
    iget-object p2, p0, Lcom/mplus/lib/g7/d;->b:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Landroid/view/View;

    const p3, 0x7f0a0344

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Lcom/mplus/lib/ui/common/base/BaseRadioButton;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/g7/d;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    and-int/2addr v2, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v2, 0x6

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

# M-ROLE [GROQ]: This method determines whether the adapter has stable IDs, returning true if the internal state 'a' is 1, and otherwise delegating to the superclass.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public hasStableIds()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/g7/d;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result v0

    const/4 v1, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object, either by calling its superclass's toString method or a private method c() based on the value of field 'a'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/g7/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/mplus/lib/g7/d;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
