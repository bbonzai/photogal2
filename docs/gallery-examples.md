---
title: Gallery Integration Examples
---
# Using `image-gallery` 

{{gallery_preview}}

{{gallery_html}} 

# Using igal Image Galleries with MkDocs

This page demonstrates different ways to integrate your igal-generated image galleries with MkDocs.

## Method 1: Direct Links to igal Galleries

The simplest approach is to link directly to the igal-generated HTML files:

- [19th Century Maps](../assets/pics/19C/oldmaps/)
- [20th Century Bible Pics](../assets/pics/20C/bible-pics/)
- [20th Century Landscapes](../assets/pics/20C/landscape-pics/)
- [21st Century Church Pics](../assets/pics/21C/churchpics/)

## Method 2: Embedded iframes

You can embed the igal galleries directly in your pages using iframes:

### 19th Century Maps Gallery
<div class="image-gallery">
<iframe src="../assets/pics/19C/oldmaps/" width="100%" height="500px" frameborder="0"></iframe>
</div>

### 20th Century Bible Pictures
<div class="image-gallery">
<iframe src="../assets/pics/20C/bible-pics/" width="100%" height="500px" frameborder="0"></iframe>
</div>

## Method 3: Individual Image Display

For more control, you can display specific images individually:

### Sample from 19th Century Maps
![Timeline Map](assets/pics/19C/oldmaps/1-timeline.jpg)
*Timeline of Biblical events*

![Jerusalem Map](assets/pics/19C/oldmaps/2-jerusalem_in_jesus_time_map_1.jpg)
*Jerusalem in Jesus' time*

## Method 4: Using MkDocs Image Gallery Plugin

With the installed plugin, you can use the gallery shortcode (though this works better with individual image files):

```markdown
{{ gallery_preview }}
```

## Best Practices

1. **Use Method 1 (direct links)** when you want users to have the full igal experience
2. **Use Method 2 (iframes)** when you want to embed galleries inline but maintain igal functionality
3. **Use Method 3 (individual images)** when you want to show specific images with custom captions
4. **Use Method 4 (plugin)** for new galleries created specifically for MkDocs

## CSS Styling

You can style the galleries with custom CSS. Add this to your `overrides/main.html`:

```css
.image-gallery iframe {
    border: 1px solid #ccc;
    border-radius: 8px;
    box-shadow: 0 2px 4px rgba(0,0,0,0.1);
}
```
